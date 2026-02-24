.class public final synthetic LS8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;

.field public final synthetic b:LS8/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v;LS8/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/h0;->a:Landroidx/fragment/app/v;

    iput-object p2, p0, LS8/h0;->b:LS8/l0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/h0;->a:Landroidx/fragment/app/v;

    iget-object v1, p0, LS8/h0;->b:LS8/l0;

    check-cast p1, LT8/r;

    invoke-static {v0, v1, p1}, LS8/l0;->j2(Landroidx/fragment/app/v;LS8/l0;LT8/r;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
