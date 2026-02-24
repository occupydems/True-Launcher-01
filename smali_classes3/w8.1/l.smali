.class public final synthetic Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Lu8/a;

.field public final synthetic b:Lw8/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu8/a;Lw8/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/l;->a:Lu8/a;

    iput-object p2, p0, Lw8/l;->b:Lw8/m;

    iput p3, p0, Lw8/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/l;->a:Lu8/a;

    iget-object v1, p0, Lw8/l;->b:Lw8/m;

    iget v2, p0, Lw8/l;->c:I

    invoke-static {v0, v1, v2}, Lw8/m;->m2(Lu8/a;Lw8/m;I)V

    return-void
.end method
