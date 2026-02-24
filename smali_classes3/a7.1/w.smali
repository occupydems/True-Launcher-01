.class public final synthetic La7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/y;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La7/y;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/w;->a:La7/y;

    iput-object p2, p0, La7/w;->b:Landroid/content/Context;

    iput p3, p0, La7/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/w;->a:La7/y;

    iget-object v1, p0, La7/w;->b:Landroid/content/Context;

    iget v2, p0, La7/w;->c:I

    invoke-static {v0, v1, v2}, La7/y;->P(La7/y;Landroid/content/Context;I)V

    return-void
.end method
