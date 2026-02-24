.class public final LR/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/i0;->b(Landroid/view/ViewGroup;)LTa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/i0$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LR/Y;

    .line 2
    .line 3
    iget-object v1, p0, LR/i0$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, LR/i0;->a(Landroid/view/ViewGroup;)LTa/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LTa/f;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LR/i0$b;->b:LR/i0$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LR/Y;-><init>(Ljava/util/Iterator;LKa/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
