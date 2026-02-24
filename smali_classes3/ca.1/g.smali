.class public final synthetic Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYa/u;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LYa/u;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lca/g;->b:LYa/u;

    iput-object p3, p0, Lca/g;->c:Landroid/content/SharedPreferences;

    iput p4, p0, Lca/g;->d:I

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lca/g;->b:LYa/u;

    iget-object v2, p0, Lca/g;->c:Landroid/content/SharedPreferences;

    iget v3, p0, Lca/g;->d:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lca/i$a;->t(Ljava/lang/String;LYa/u;Landroid/content/SharedPreferences;ILandroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
