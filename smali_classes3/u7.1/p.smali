.class public final synthetic Lu7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lu7/q;


# direct methods
.method public synthetic constructor <init>(Lu7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/p;->a:Lu7/q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/p;->a:Lu7/q;

    invoke-static {v0}, Lu7/q;->k2(Lu7/q;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
