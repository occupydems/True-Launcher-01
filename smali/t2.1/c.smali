.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/battery/BatteryWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/battery/BatteryWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->a:Lcom/android/launcher3/widget/battery/BatteryWidgetView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lcom/android/launcher3/widget/battery/BatteryWidgetView;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/battery/BatteryWidgetView;->x(Lcom/android/launcher3/widget/battery/BatteryWidgetView;Landroid/view/View;)V

    return-void
.end method
