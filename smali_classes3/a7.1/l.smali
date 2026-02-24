.class public final synthetic La7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/o;

.field public final synthetic b:I

.field public final synthetic c:LL6/b;


# direct methods
.method public synthetic constructor <init>(La7/o;ILL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/l;->a:La7/o;

    iput p2, p0, La7/l;->b:I

    iput-object p3, p0, La7/l;->c:LL6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/l;->a:La7/o;

    iget v1, p0, La7/l;->b:I

    iget-object v2, p0, La7/l;->c:LL6/b;

    invoke-static {v0, v1, v2}, La7/o;->U(La7/o;ILL6/b;)V

    return-void
.end method
