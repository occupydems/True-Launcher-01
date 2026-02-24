.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ0/O;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LZ0/O;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->a:LZ0/O;

    iput-object p2, p0, Li1/c;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c;->a:LZ0/O;

    iget-object v1, p0, Li1/c;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Li1/d$a;->a(LZ0/O;Ljava/util/UUID;)V

    return-void
.end method
