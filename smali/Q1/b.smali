.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LQ1/e;


# direct methods
.method public synthetic constructor <init>(LQ1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/b;->a:LQ1/e;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/b;->a:LQ1/e;

    invoke-static {v0, p1, p2}, LQ1/e;->c(LQ1/e;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
