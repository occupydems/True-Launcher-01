.class public final synthetic LS8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LS8/z;

.field public final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(LS8/z;Landroidx/fragment/app/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/s;->a:LS8/z;

    iput-object p2, p0, LS8/s;->b:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/s;->a:LS8/z;

    iget-object v1, p0, LS8/s;->b:Landroidx/fragment/app/v;

    check-cast p1, LT8/r;

    invoke-static {v0, v1, p1}, LS8/z;->m2(LS8/z;Landroidx/fragment/app/v;LT8/r;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
