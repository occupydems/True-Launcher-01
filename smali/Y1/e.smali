.class public final synthetic LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b$a;


# instance fields
.field public final synthetic a:LY1/f;


# direct methods
.method public synthetic constructor <init>(LY1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/e;->a:LY1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/e;->a:LY1/f;

    invoke-static {v0, p1}, LY1/f;->b(LY1/f;Landroid/graphics/Canvas;)V

    return-void
.end method
