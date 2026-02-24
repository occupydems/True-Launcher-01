.class public final synthetic LT8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LT8/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT8/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/j;->a:LT8/g;

    iput p2, p0, LT8/j;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT8/j;->a:LT8/g;

    iget v1, p0, LT8/j;->b:I

    invoke-static {v0, v1}, LT8/g$d;->u(LT8/g;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
