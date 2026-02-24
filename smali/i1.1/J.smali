.class public final synthetic Li1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Li1/K;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LY0/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Li1/K;Ljava/util/UUID;LY0/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/J;->a:Li1/K;

    iput-object p2, p0, Li1/J;->b:Ljava/util/UUID;

    iput-object p3, p0, Li1/J;->c:LY0/j;

    iput-object p4, p0, Li1/J;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/J;->a:Li1/K;

    iget-object v1, p0, Li1/J;->b:Ljava/util/UUID;

    iget-object v2, p0, Li1/J;->c:LY0/j;

    iget-object v3, p0, Li1/J;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Li1/K;->b(Li1/K;Ljava/util/UUID;LY0/j;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
