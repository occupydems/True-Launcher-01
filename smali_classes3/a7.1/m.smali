.class public final synthetic La7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/o;

.field public final synthetic b:LL3/a;

.field public final synthetic c:LJ6/g;

.field public final synthetic d:Ljava/lang/ref/SoftReference;


# direct methods
.method public synthetic constructor <init>(La7/o;LL3/a;LJ6/g;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/m;->a:La7/o;

    iput-object p2, p0, La7/m;->b:LL3/a;

    iput-object p3, p0, La7/m;->c:LJ6/g;

    iput-object p4, p0, La7/m;->d:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/m;->a:La7/o;

    iget-object v1, p0, La7/m;->b:LL3/a;

    iget-object v2, p0, La7/m;->c:LJ6/g;

    iget-object v3, p0, La7/m;->d:Ljava/lang/ref/SoftReference;

    invoke-static {v0, v1, v2, v3}, La7/o;->S(La7/o;LL3/a;LJ6/g;Ljava/lang/ref/SoftReference;)V

    return-void
.end method
