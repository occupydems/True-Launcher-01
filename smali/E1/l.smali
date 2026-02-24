.class public final synthetic LE1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:LE1/p;


# direct methods
.method public synthetic constructor <init>(LE1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/l;->a:LE1/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/l;->a:LE1/p;

    invoke-static {v0, p1, p2}, LE1/p;->b(LE1/p;Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
