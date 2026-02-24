.class public final synthetic Lcom/android/launcher3/widget/clock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/clock/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/clock/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/clock/a;->a:Lcom/android/launcher3/widget/clock/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/clock/a;->a:Lcom/android/launcher3/widget/clock/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/clock/e;->w(Lcom/android/launcher3/widget/clock/e;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
