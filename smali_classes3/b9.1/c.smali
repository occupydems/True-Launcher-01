.class public final synthetic Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/settingview/language/LanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settingview/language/LanguageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/c;->a:Lcom/truelib/settingview/language/LanguageActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->a:Lcom/truelib/settingview/language/LanguageActivity;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/truelib/settingview/language/LanguageActivity;->U0(Lcom/truelib/settingview/language/LanguageActivity;Lb9/e;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
