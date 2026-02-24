.class public final synthetic Lp8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Landroid/content/pm/LauncherActivityInfo;

.field public final synthetic b:Lp8/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/LauncherActivityInfo;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/f;->a:Landroid/content/pm/LauncherActivityInfo;

    iput-object p2, p0, Lp8/f;->b:Lp8/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/f;->a:Landroid/content/pm/LauncherActivityInfo;

    iget-object v1, p0, Lp8/f;->b:Lp8/g;

    invoke-static {v0, v1}, Lp8/g;->l2(Landroid/content/pm/LauncherActivityInfo;Lp8/g;)V

    return-void
.end method
