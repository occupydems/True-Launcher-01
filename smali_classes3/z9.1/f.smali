.class public final synthetic Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz9/h;


# direct methods
.method public synthetic constructor <init>(Lz9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/f;->a:Lz9/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/f;->a:Lz9/h;

    invoke-static {v0, p1}, Lz9/h;->j2(Lz9/h;Landroid/view/View;)V

    return-void
.end method
