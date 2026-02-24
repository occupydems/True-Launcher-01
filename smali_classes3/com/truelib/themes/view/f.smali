.class public final synthetic Lcom/truelib/themes/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LKa/l;


# direct methods
.method public synthetic constructor <init>(JLKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/truelib/themes/view/f;->a:J

    iput-object p3, p0, Lcom/truelib/themes/view/f;->b:LKa/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/truelib/themes/view/f;->a:J

    iget-object v2, p0, Lcom/truelib/themes/view/f;->b:LKa/l;

    invoke-static {v0, v1, v2, p1}, Lcom/truelib/themes/view/u;->c(JLKa/l;Landroid/view/View;)V

    return-void
.end method
