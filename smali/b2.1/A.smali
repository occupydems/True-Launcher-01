.class public final synthetic Lb2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/A;->a:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A;->a:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb2/B;->a(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
