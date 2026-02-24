.class public final synthetic Lt5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field public final synthetic a:Lt5/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt5/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d;->a:Lt5/f;

    iput-object p2, p0, Lt5/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d;->a:Lt5/f;

    iget-object v1, p0, Lt5/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lt5/f;->b(Lt5/f;Landroid/content/Context;)Lc6/a;

    move-result-object v0

    return-object v0
.end method
