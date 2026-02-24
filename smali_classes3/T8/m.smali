.class public final synthetic LT8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LT8/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT8/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/m;->a:LT8/g;

    iput p2, p0, LT8/m;->b:I

    iput p3, p0, LT8/m;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LT8/m;->a:LT8/g;

    iget v1, p0, LT8/m;->b:I

    iget v2, p0, LT8/m;->c:I

    invoke-static {v0, v1, v2}, LT8/g$e;->u(LT8/g;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
