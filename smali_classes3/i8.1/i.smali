.class public final synthetic Li8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/truelib/onboarding/language/LauncherLanguageActivity;->c1(Landroid/view/View;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
