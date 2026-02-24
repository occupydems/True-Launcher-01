.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b$a;


# instance fields
.field public final synthetic a:LY1/f;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LY1/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/d;->a:LY1/f;

    iput p2, p0, LY1/d;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/d;->a:LY1/f;

    iget v1, p0, LY1/d;->b:F

    invoke-static {v0, v1, p1}, LY1/f;->a(LY1/f;FLandroid/graphics/Canvas;)V

    return-void
.end method
