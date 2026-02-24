.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/pageindicators/PageIndicatorContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f;->a:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f;->a:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    invoke-static {v0}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->g(Lcom/android/launcher3/pageindicators/PageIndicatorContent;)V

    return-void
.end method
