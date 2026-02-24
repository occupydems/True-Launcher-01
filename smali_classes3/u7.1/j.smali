.class public final synthetic Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu7/q;


# direct methods
.method public synthetic constructor <init>(Lu7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/j;->a:Lu7/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->a:Lu7/q;

    invoke-static {v0, p1}, Lu7/q;->o2(Lu7/q;Landroid/view/View;)V

    return-void
.end method
