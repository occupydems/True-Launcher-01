.class public final synthetic Lhb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LKa/a;


# direct methods
.method public synthetic constructor <init>(LKa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/v;->a:LKa/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/v;->a:LKa/a;

    invoke-static {v0}, Lhb/x;->a(LKa/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
