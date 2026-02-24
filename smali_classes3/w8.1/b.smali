.class public final synthetic Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lw8/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lw8/b;->b:Lw8/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lw8/b;->b:Lw8/f;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lw8/f;->k2(Landroid/content/Context;Lw8/f;Landroid/net/Uri;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
