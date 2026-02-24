.class public final synthetic Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/c;

.field public final synthetic b:Lcom/android/launcher3/g2$h;

.field public final synthetic c:Lcom/android/launcher3/g2$g;


# direct methods
.method public synthetic constructor <init>(Lb2/c;Lcom/android/launcher3/g2$h;Lcom/android/launcher3/g2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Lb2/c;

    iput-object p2, p0, Lb2/b;->b:Lcom/android/launcher3/g2$h;

    iput-object p3, p0, Lb2/b;->c:Lcom/android/launcher3/g2$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b;->a:Lb2/c;

    iget-object v1, p0, Lb2/b;->b:Lcom/android/launcher3/g2$h;

    iget-object v2, p0, Lb2/b;->c:Lcom/android/launcher3/g2$g;

    invoke-static {v0, v1, v2}, Lb2/c;->a(Lb2/c;Lcom/android/launcher3/g2$h;Lcom/android/launcher3/g2$g;)V

    return-void
.end method
