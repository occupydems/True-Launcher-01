.class public final synthetic LY7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY7/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LY7/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/b;->a:LY7/c;

    iput-object p2, p0, LY7/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/b;->a:LY7/c;

    iget-object v1, p0, LY7/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, LY7/c;->b(LY7/c;Ljava/util/List;)V

    return-void
.end method
