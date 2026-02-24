.class public final synthetic Lcom/android/launcher3/widget/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/calendar/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/calendar/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/calendar/b;->a:Lcom/android/launcher3/widget/calendar/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/calendar/b;->a:Lcom/android/launcher3/widget/calendar/f;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/calendar/f;->z(Lcom/android/launcher3/widget/calendar/f;Landroid/view/View;)V

    return-void
.end method
