.class public final synthetic LS8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS8/b0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LS8/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/W;->a:LS8/b0;

    iput-wide p2, p0, LS8/W;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/W;->a:LS8/b0;

    iget-wide v1, p0, LS8/W;->b:J

    invoke-static {v0, v1, v2, p1}, LS8/b0;->v2(LS8/b0;JLandroid/view/View;)V

    return-void
.end method
