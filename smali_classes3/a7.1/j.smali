.class public final synthetic La7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/truelib/ads/common/j;


# direct methods
.method public synthetic constructor <init>(La7/o;ILjava/util/List;Landroid/content/Context;Lcom/truelib/ads/common/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/j;->a:La7/o;

    iput p2, p0, La7/j;->b:I

    iput-object p3, p0, La7/j;->c:Ljava/util/List;

    iput-object p4, p0, La7/j;->d:Landroid/content/Context;

    iput-object p5, p0, La7/j;->e:Lcom/truelib/ads/common/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La7/j;->a:La7/o;

    iget v1, p0, La7/j;->b:I

    iget-object v2, p0, La7/j;->c:Ljava/util/List;

    iget-object v3, p0, La7/j;->d:Landroid/content/Context;

    iget-object v4, p0, La7/j;->e:Lcom/truelib/ads/common/j;

    invoke-static {v0, v1, v2, v3, v4}, La7/o;->V(La7/o;ILjava/util/List;Landroid/content/Context;Lcom/truelib/ads/common/j;)V

    return-void
.end method
