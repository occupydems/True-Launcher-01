.class public final synthetic Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truelib/onboarding/language/LauncherLanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/onboarding/language/LauncherLanguageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/f;->a:Lcom/truelib/onboarding/language/LauncherLanguageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/f;->a:Lcom/truelib/onboarding/language/LauncherLanguageActivity;

    invoke-static {v0}, Lcom/truelib/onboarding/language/LauncherLanguageActivity;->a1(Lcom/truelib/onboarding/language/LauncherLanguageActivity;)V

    return-void
.end method
