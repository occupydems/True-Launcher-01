.class public final synthetic Landroidx/fragment/app/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b0;

.field public final synthetic b:Landroidx/fragment/app/b0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/b0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Z;->a:Landroidx/fragment/app/b0;

    iput-object p2, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/b0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/b0$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/b0;Landroidx/fragment/app/b0$c;)V

    return-void
.end method
