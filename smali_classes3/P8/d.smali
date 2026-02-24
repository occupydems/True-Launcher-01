.class public final synthetic LP8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LP8/f;


# direct methods
.method public synthetic constructor <init>(LP8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/d;->a:LP8/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/d;->a:LP8/f;

    invoke-static {v0}, LP8/f;->J2(LP8/f;)LV8/v;

    move-result-object v0

    return-object v0
.end method
