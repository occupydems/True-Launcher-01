.class public final synthetic LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:LS8/j;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LS8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, LS8/b;->b:LS8/j;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, LS8/b;->b:LS8/j;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LS8/j;->k2(Landroid/widget/TextView;LS8/j;Ljava/util/List;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
