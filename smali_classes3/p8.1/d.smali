.class public final synthetic Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Lp8/g;


# direct methods
.method public synthetic constructor <init>(Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/d;->a:Lp8/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->a:Lp8/g;

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lp8/g;->k2(Lp8/g;Landroid/content/pm/LauncherActivityInfo;I)Lxa/y;

    move-result-object p1

    return-object p1
.end method
