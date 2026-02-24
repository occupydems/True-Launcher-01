.class public final synthetic Li1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Li1/M;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/b;


# direct methods
.method public synthetic constructor <init>(Li1/M;Ljava/util/UUID;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/L;->a:Li1/M;

    iput-object p2, p0, Li1/L;->b:Ljava/util/UUID;

    iput-object p3, p0, Li1/L;->c:Landroidx/work/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/L;->a:Li1/M;

    iget-object v1, p0, Li1/L;->b:Ljava/util/UUID;

    iget-object v2, p0, Li1/L;->c:Landroidx/work/b;

    invoke-static {v0, v1, v2}, Li1/M;->b(Li1/M;Ljava/util/UUID;Landroidx/work/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
