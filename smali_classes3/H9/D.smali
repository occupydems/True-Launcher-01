.class public final synthetic LH9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LH9/C;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:LYa/u;


# direct methods
.method public synthetic constructor <init>(LH9/C;Landroid/content/SharedPreferences;LYa/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/D;->a:LH9/C;

    iput-object p2, p0, LH9/D;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LH9/D;->c:LYa/u;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH9/D;->a:LH9/C;

    iget-object v1, p0, LH9/D;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, LH9/D;->c:LYa/u;

    invoke-static {v0, v1, v2, p1, p2}, LH9/C$d;->r(LH9/C;Landroid/content/SharedPreferences;LYa/u;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
