.class public final synthetic LG5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG5/o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LG5/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/m;->a:LG5/o;

    iput-object p2, p0, LG5/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/m;->a:LG5/o;

    iget-object v1, p0, LG5/m;->b:Ljava/util/List;

    invoke-static {v0, v1}, LG5/o;->a(LG5/o;Ljava/util/List;)V

    return-void
.end method
