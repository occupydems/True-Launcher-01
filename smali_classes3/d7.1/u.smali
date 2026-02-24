.class public final synthetic Ld7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld7/y;


# direct methods
.method public synthetic constructor <init>(Ld7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/u;->a:Ld7/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/u;->a:Ld7/y;

    invoke-static {v0, p1}, Ld7/y;->m2(Ld7/y;Landroid/view/View;)V

    return-void
.end method
