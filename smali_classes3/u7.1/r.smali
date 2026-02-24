.class public final synthetic Lu7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu7/A;


# direct methods
.method public synthetic constructor <init>(Lu7/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/r;->a:Lu7/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r;->a:Lu7/A;

    invoke-static {v0, p1}, Lu7/A;->n2(Lu7/A;Landroid/view/View;)V

    return-void
.end method
