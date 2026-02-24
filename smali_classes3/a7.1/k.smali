.class public final synthetic La7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:La7/o;

.field public final synthetic b:I

.field public final synthetic c:LL6/b;


# direct methods
.method public synthetic constructor <init>(La7/o;ILL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/k;->a:La7/o;

    iput p2, p0, La7/k;->b:I

    iput-object p3, p0, La7/k;->c:LL6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/k;->a:La7/o;

    iget v1, p0, La7/k;->b:I

    iget-object v2, p0, La7/k;->c:LL6/b;

    check-cast p1, LL3/a;

    invoke-static {v0, v1, v2, p1}, La7/o;->W(La7/o;ILL6/b;LL3/a;)V

    return-void
.end method
