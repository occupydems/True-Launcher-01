.class public final synthetic LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYa/u;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LYa/u;Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/a;->a:Ljava/lang/String;

    iput-object p2, p0, LG8/a;->b:LYa/u;

    iput-object p3, p0, LG8/a;->c:Landroid/content/SharedPreferences;

    iput-boolean p4, p0, LG8/a;->d:Z

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG8/a;->a:Ljava/lang/String;

    iget-object v1, p0, LG8/a;->b:LYa/u;

    iget-object v2, p0, LG8/a;->c:Landroid/content/SharedPreferences;

    iget-boolean v3, p0, LG8/a;->d:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LG8/c$a;->t(Ljava/lang/String;LYa/u;Landroid/content/SharedPreferences;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
