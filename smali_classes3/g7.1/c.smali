.class public final synthetic Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg7/d;


# direct methods
.method public synthetic constructor <init>(Lg7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->a:Lg7/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->a:Lg7/d;

    invoke-static {v0, p1}, Lg7/d;->e(Lg7/d;Landroid/view/View;)V

    return-void
.end method
