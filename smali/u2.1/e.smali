.class public final synthetic Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Li7/i;

.field public final synthetic b:Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;


# direct methods
.method public synthetic constructor <init>(Li7/i;Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e;->a:Li7/i;

    iput-object p2, p0, Lu2/e;->b:Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/e;->a:Li7/i;

    iget-object v1, p0, Lu2/e;->b:Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;

    check-cast p1, Lz7/a;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;->S0(Li7/i;Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;Lz7/a;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
