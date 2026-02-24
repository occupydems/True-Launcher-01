.class public final synthetic Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz9/d;

.field public final synthetic b:LA9/I1;


# direct methods
.method public synthetic constructor <init>(Lz9/d;LA9/I1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->a:Lz9/d;

    iput-object p2, p0, Lz9/c;->b:LA9/I1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lz9/d;

    iget-object v1, p0, Lz9/c;->b:LA9/I1;

    invoke-static {v0, v1, p1}, Lz9/d;->j2(Lz9/d;LA9/I1;Landroid/view/View;)V

    return-void
.end method
