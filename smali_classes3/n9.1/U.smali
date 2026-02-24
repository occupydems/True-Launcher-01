.class public final synthetic Ln9/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/IconPackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconPackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/U;->a:Lcom/truelib/themes/icon_studio/activity/IconPackActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/U;->a:Lcom/truelib/themes/icon_studio/activity/IconPackActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconPackActivity;->Z0(Lcom/truelib/themes/icon_studio/activity/IconPackActivity;IZ)Lxa/y;

    move-result-object p1

    return-object p1
.end method
