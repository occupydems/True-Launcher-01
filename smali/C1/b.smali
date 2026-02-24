.class public final synthetic LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/activities/FreezeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/activities/FreezeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b;->a:Lcom/android/launcher3/activities/FreezeActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/b;->a:Lcom/android/launcher3/activities/FreezeActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/android/launcher3/activities/FreezeActivity;->Z0(Lcom/android/launcher3/activities/FreezeActivity;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
