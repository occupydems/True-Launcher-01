.class public final synthetic Lcom/android/launcher3/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetsFullSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/I;->a:Lcom/android/launcher3/widget/WidgetsFullSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/I;->a:Lcom/android/launcher3/widget/WidgetsFullSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->w0(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    return-void
.end method
