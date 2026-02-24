.class public final synthetic LBb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LBb/l;


# direct methods
.method public synthetic constructor <init>(LBb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/j;->a:LBb/l;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/j;->a:LBb/l;

    invoke-static {v0}, LBb/l;->O(LBb/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
