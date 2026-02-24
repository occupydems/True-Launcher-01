.class public final synthetic La7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/y;

.field public final synthetic b:Ljava/lang/ref/SoftReference;


# direct methods
.method public synthetic constructor <init>(La7/y;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/r;->a:La7/y;

    iput-object p2, p0, La7/r;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/r;->a:La7/y;

    iget-object v1, p0, La7/r;->b:Ljava/lang/ref/SoftReference;

    invoke-static {v0, v1}, La7/y;->V(La7/y;Ljava/lang/ref/SoftReference;)V

    return-void
.end method
