.class public final synthetic LE5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;


# instance fields
.field public final synthetic a:LE5/Y;


# direct methods
.method public synthetic constructor <init>(LE5/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/W;->a:LE5/Y;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/W;->a:LE5/Y;

    invoke-static {v0, p1}, LE5/Y;->b(LE5/Y;LK4/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
