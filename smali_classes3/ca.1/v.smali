.class public final synthetic Lca/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/v;->a:Landroidx/appcompat/app/c;

    iput p2, p0, Lca/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/v;->a:Landroidx/appcompat/app/c;

    iget v1, p0, Lca/v;->b:I

    invoke-static {v0, v1}, Lca/w;->a(Landroidx/appcompat/app/c;I)V

    return-void
.end method
