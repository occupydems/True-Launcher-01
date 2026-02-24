.class public final synthetic Lcom/google/firebase/messaging/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:LK4/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLK4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/M;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/M;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/M;->c:LK4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/M;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/M;->b:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/M;->c:LK4/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/N;->a(Landroid/content/Context;ZLK4/m;)V

    return-void
.end method
