.class public final synthetic LD7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LD7/e;


# direct methods
.method public synthetic constructor <init>(LD7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/d;->a:LD7/e;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/d;->a:LD7/e;

    invoke-static {v0, p1, p2}, LD7/e;->S0(LD7/e;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
